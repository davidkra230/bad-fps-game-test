const BlockPistol:any = {};

BlockPistol.LeftArmCFrame = new CFrame(1,-0.5,1);
BlockPistol.RightArmCFrame = new CFrame(1,-0.5,2);

const GunCFrame:number = new CFrame(2,-0.5,-2);
const GunAngles:number = CFrame.Angles(math.rad(90),math.rad(-90),math.rad(16)) as any;

BlockPistol.GunCFrame = GunCFrame * GunAngles;

export = BlockPistol;