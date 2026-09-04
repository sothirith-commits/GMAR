.class public abstract Lzbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i(Lywu;Lywu;Lcnxi;Lcqqk;Lcapl;I)Lzbk;
    .locals 1

    new-instance v0, Lzbj;

    invoke-direct {v0}, Lzbj;-><init>()V

    iput-object p0, v0, Lzbj;->a:Lywu;

    invoke-virtual {v0, p1}, Lzbj;->b(Lywu;)V

    invoke-virtual {v0, p2}, Lzbj;->c(Lcnxi;)V

    const/4 p0, 0x1

    iput p0, v0, Lzbj;->d:I

    iput-object p3, v0, Lzbj;->b:Lcqqk;

    iput-object p4, v0, Lzbj;->c:Lcapl;

    iput p5, v0, Lzbj;->e:I

    invoke-virtual {v0}, Lzbj;->a()Lzbk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Lywu;
.end method

.method public abstract b()Lywu;
.end method

.method public abstract c()Lzbj;
.end method

.method public abstract d()Lcapl;
.end method

.method public abstract e()Lcnxi;
.end method

.method public abstract f()Lcqqk;
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method
