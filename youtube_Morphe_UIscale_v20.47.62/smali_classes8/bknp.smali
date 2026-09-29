.class public final Lbknp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final i:Laswl;


# instance fields
.field public final a:Lbknn;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public final g:Lbkjr;

.field public volatile h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laswl;

    .line 2
    .line 3
    sget-object v1, Lbknn;->a:Lbknn;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laswl;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbknp;->i:Laswl;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbkfn;->b()Lbkjr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lbknp;->g:Lbkjr;

    .line 9
    .line 10
    sget-object v0, Lbknn;->a:Lbknn;

    .line 11
    .line 12
    iput-object v0, p0, Lbknp;->a:Lbknn;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lbknn;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbkfn;->b()Lbkjr;

    move-result-object v0

    iput-object v0, p0, Lbknp;->g:Lbkjr;

    iput-object p1, p0, Lbknp;->a:Lbknn;

    return-void
.end method
