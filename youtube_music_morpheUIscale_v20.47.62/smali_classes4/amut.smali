.class public final Lamut;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/lang/String;

.field public static final synthetic d:I


# instance fields
.field public final b:Lchxl;

.field public final c:Laodk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbtih;->b:Lbknr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknr;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "sync_model"

    .line 8
    .line 9
    invoke-static {v0, v1}, Laojp;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lamut;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Laodk;Lchxl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamut;->c:Laodk;

    .line 5
    .line 6
    iput-object p2, p0, Lamut;->b:Lchxl;

    .line 7
    .line 8
    return-void
.end method
