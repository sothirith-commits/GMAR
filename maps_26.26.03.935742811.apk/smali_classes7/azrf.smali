.class public final Lazrf;
.super Lgqw;
.source "PG"


# instance fields
.field public final a:Lazrc;

.field public final b:Lccgl;

.field public final c:Lazqy;

.field public final d:Lazqy;

.field public final e:Ldvu;

.field public final f:[Lctbs;


# direct methods
.method public constructor <init>(Lazrc;)V
    .locals 4

    invoke-direct {p0}, Lgqw;-><init>()V

    iput-object p1, p0, Lazrf;->a:Lazrc;

    sget-object v0, Lcsrx;->G:Lccgl;

    iput-object v0, p0, Lazrf;->b:Lccgl;

    new-instance v0, Lazqy;

    const v1, 0x7f142236

    sget-object v2, Lcsrx;->C:Lccgl;

    invoke-direct {v0, v1, v2}, Lazqy;-><init>(ILccgl;)V

    iput-object v0, p0, Lazrf;->c:Lazqy;

    new-instance v0, Lazqy;

    const v1, 0x7f142235

    sget-object v2, Lcsrx;->B:Lccgl;

    invoke-direct {v0, v1, v2}, Lazqy;-><init>(ILccgl;)V

    iput-object v0, p0, Lazrf;->d:Lazqy;

    invoke-virtual {p1}, Lazrc;->a()Lazrb;

    move-result-object p1

    sget-object v0, Ldxt;->a:Ldxt;

    new-instance v1, Ldwe;

    invoke-direct {v1, p1, v0}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v1, p0, Lazrf;->e:Ldvu;

    const/4 p1, 0x3

    new-array p1, p1, [Lctbs;

    new-instance v0, Lctbs;

    sget-object v1, Lazrb;->c:Lazrb;

    sget-object v2, Lcsrx;->E:Lccgl;

    const v3, 0x7f140395

    invoke-direct {v0, v3, v1, v2}, Lctbs;-><init>(ILjava/lang/Enum;Lccgl;)V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    new-instance v0, Lctbs;

    sget-object v1, Lazrb;->b:Lazrb;

    sget-object v2, Lcsrx;->D:Lccgl;

    const v3, 0x7f140394

    invoke-direct {v0, v3, v1, v2}, Lctbs;-><init>(ILjava/lang/Enum;Lccgl;)V

    const/4 v1, 0x1

    aput-object v0, p1, v1

    new-instance v0, Lctbs;

    sget-object v1, Lazrb;->a:Lazrb;

    sget-object v2, Lcsrx;->F:Lccgl;

    const v3, 0x7f140396

    invoke-direct {v0, v3, v1, v2}, Lctbs;-><init>(ILjava/lang/Enum;Lccgl;)V

    const/4 v1, 0x2

    aput-object v0, p1, v1

    iput-object p1, p0, Lazrf;->f:[Lctbs;

    return-void
.end method


# virtual methods
.method public final a()Lazrb;
    .locals 0

    iget-object p0, p0, Lazrf;->e:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazrb;

    return-object p0
.end method
