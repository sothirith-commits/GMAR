.class public final Lqfe;
.super Lqjt;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lpgu;

.field private static final c:Lpgu;

.field private static final d:Lbmj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpgu;

    .line 2
    .line 3
    invoke-direct {v0}, Lpgu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqfe;->c:Lpgu;

    .line 7
    .line 8
    new-instance v1, Lqfa;

    .line 9
    .line 10
    invoke-direct {v1}, Lqfa;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lqfe;->b:Lpgu;

    .line 14
    .line 15
    new-instance v2, Lbmj;

    .line 16
    .line 17
    const-string v3, "CastApi.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lbmj;-><init>(Ljava/lang/String;Lpgu;Lpgu;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lqfe;->d:Lbmj;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lqfe;->d:Lbmj;

    .line 2
    .line 3
    sget-object v1, Lqjn;->f:Lqjm;

    .line 4
    .line 5
    sget-object v2, Lqjs;->a:Lqjs;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lqjt;-><init>(Landroid/content/Context;Lbmj;Lqjn;Lqjs;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;)Lrkt;
    .locals 3

    .line 1
    new-instance v0, Lqmd;

    .line 2
    .line 3
    invoke-direct {v0}, Lqmd;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lqez;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p1, v2}, Lqez;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lqmd;->a:Lqlx;

    .line 13
    .line 14
    new-array p1, v2, [Lcom/google/android/gms/common/Feature;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    sget-object v2, Lpzk;->d:Lcom/google/android/gms/common/Feature;

    .line 18
    .line 19
    aput-object v2, p1, v1

    .line 20
    .line 21
    iput-object p1, v0, Lqmd;->b:[Lcom/google/android/gms/common/Feature;

    .line 22
    .line 23
    invoke-virtual {v0}, Lqmd;->b()V

    .line 24
    .line 25
    .line 26
    const/16 p1, 0x20e9

    .line 27
    .line 28
    iput p1, v0, Lqmd;->c:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lqmd;->a()Lqme;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lqjt;->w(Lqme;)Lrkt;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
