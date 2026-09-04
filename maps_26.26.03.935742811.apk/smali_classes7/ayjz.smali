.class public abstract Layjz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final e:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ayjz"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Layjz;->e:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Lbaqv;)Lbuwm;
    .locals 1

    new-instance v0, Lbuwm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lbuwm;->c:Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lbuwm;->q(Z)V

    invoke-virtual {v0}, Lbuwm;->r()V

    sget-object p0, Lbhdn;->a:Lbhdn;

    iput-object p0, v0, Lbuwm;->d:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public abstract a()Loau;
.end method

.method public abstract b()Lbaqv;
.end method

.method public abstract c()Lbhdk;
.end method

.method public abstract d()Z
.end method

.method public abstract e()V
.end method
