.class public abstract Lainj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final e:Lainj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lainj;->e()Lailt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lailt;->a()Lainj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lainj;->e:Lainj;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e()Lailt;
    .locals 2

    .line 1
    new-instance v0, Lailt;

    .line 2
    .line 3
    invoke-direct {v0}, Lailt;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x4e20

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lailt;->b(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lailt;->d(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lailt;->c(Z)V

    .line 16
    .line 17
    .line 18
    iput-boolean v1, v0, Lailt;->a:Z

    .line 19
    .line 20
    iget-byte v1, v0, Lailt;->b:B

    .line 21
    .line 22
    or-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    int-to-byte v1, v1

    .line 25
    iput-byte v1, v0, Lailt;->b:B

    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method
