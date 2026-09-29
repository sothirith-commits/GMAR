.class public final Lpwj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpwj;


# instance fields
.field public final b:Lpwl;

.field private final c:Lpws;

.field private final d:Lnnp;

.field private final e:Lbmj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpwj;

    .line 2
    .line 3
    invoke-direct {v0}, Lpwj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpwj;->a:Lpwj;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lbmj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbmj;-><init>([S)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lnnp;

    .line 8
    .line 9
    invoke-direct {v1}, Lnnp;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lpws;

    .line 13
    .line 14
    invoke-direct {v2}, Lpws;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lpwl;

    .line 18
    .line 19
    invoke-direct {v3}, Lpwl;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lpwj;->e:Lbmj;

    .line 26
    .line 27
    iput-object v1, p0, Lpwj;->d:Lnnp;

    .line 28
    .line 29
    iput-object v2, p0, Lpwj;->c:Lpws;

    .line 30
    .line 31
    iput-object v3, p0, Lpwj;->b:Lpwl;

    .line 32
    .line 33
    return-void
.end method

.method public static a()Lpws;
    .locals 1

    .line 1
    sget-object v0, Lpwj;->a:Lpwj;

    .line 2
    .line 3
    iget-object v0, v0, Lpwj;->c:Lpws;

    .line 4
    .line 5
    return-object v0
.end method

.method public static b()V
    .locals 1

    .line 1
    sget-object v0, Lpwj;->a:Lpwj;

    .line 2
    .line 3
    iget-object v0, v0, Lpwj;->d:Lnnp;

    .line 4
    .line 5
    return-void
.end method

.method public static c()Lbmj;
    .locals 1

    .line 1
    sget-object v0, Lpwj;->a:Lpwj;

    .line 2
    .line 3
    iget-object v0, v0, Lpwj;->e:Lbmj;

    .line 4
    .line 5
    return-object v0
.end method
