.class public Lbhzs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbhxx;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lbhxx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbhzs;->d:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lbhzs;->e:I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbhzs;->a:Lbhxx;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d()Lbhzt;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhzs;->a:Lbhxx;

    .line 2
    .line 3
    iget-object v0, v0, Lbhxx;->a:Lbhzt;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhzs;->a:Lbhxx;

    .line 2
    .line 3
    iget-object v0, v0, Lbhxx;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
