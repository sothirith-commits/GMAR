.class public final Lbjta;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbjcb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lbjta;

    .line 2
    .line 3
    invoke-static {v0}, Lbjcb;->b(Ljava/lang/Class;)Lbjca;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbjcu;

    .line 8
    .line 9
    const-class v2, Lbjst;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v1, v2, v3, v4}, Lbjcu;-><init>(Ljava/lang/Class;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbjca;->b(Lbjcu;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbjcu;

    .line 20
    .line 21
    const-class v2, Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v1, v2, v3, v4}, Lbjcu;-><init>(Ljava/lang/Class;II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbjca;->b(Lbjcu;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lbjsz;

    .line 30
    .line 31
    invoke-direct {v1}, Lbjsz;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lbjca;->c:Lbjch;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbjca;->a()Lbjcb;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lbjta;->a:Lbjcb;

    .line 41
    .line 42
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
