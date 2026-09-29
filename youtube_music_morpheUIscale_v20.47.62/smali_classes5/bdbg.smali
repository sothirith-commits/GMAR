.class public final Lbdbg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbdbg;


# instance fields
.field private final b:Lciyn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbdbg;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdbg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbdbg;->a:Lbdbg;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lciym;->aw(Ljava/lang/Object;)Lciym;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lciyn;->aC()Lciyn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lbdbg;->b:Lciyn;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lciyn;->iJ(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
