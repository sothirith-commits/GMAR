.class public abstract Lznq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final j:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "znq"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lznq;->j:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j()Lznp;
    .locals 2

    new-instance v0, Lznp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lznp;->b(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lznp;->d(I)V

    invoke-virtual {v0, v1}, Lznp;->g(I)V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()Lywu;
.end method

.method public abstract d()Lywu;
.end method

.method public abstract e()Lbaqv;
.end method

.method public abstract f()Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract g()Lcqqk;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Z
.end method
