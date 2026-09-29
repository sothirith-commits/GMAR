.class public final Lrvw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrvw;


# instance fields
.field public final b:Lrvy;

.field private final c:Lrwg;

.field private final d:Lrwh;

.field private final e:Lrwm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrvw;

    .line 2
    .line 3
    invoke-direct {v0}, Lrvw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrvw;->a:Lrvw;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lrwg;

    .line 2
    .line 3
    invoke-direct {v0}, Lrwg;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lrwh;

    .line 7
    .line 8
    invoke-direct {v1}, Lrwh;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lrwm;

    .line 12
    .line 13
    invoke-direct {v2}, Lrwm;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lrvy;

    .line 17
    .line 18
    invoke-direct {v3}, Lrvy;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lrvw;->c:Lrwg;

    .line 25
    .line 26
    iput-object v1, p0, Lrvw;->d:Lrwh;

    .line 27
    .line 28
    iput-object v2, p0, Lrvw;->e:Lrwm;

    .line 29
    .line 30
    iput-object v3, p0, Lrvw;->b:Lrvy;

    .line 31
    .line 32
    return-void
.end method

.method public static a()Lrwg;
    .locals 1

    .line 1
    sget-object v0, Lrvw;->a:Lrvw;

    .line 2
    .line 3
    iget-object v0, v0, Lrvw;->c:Lrwg;

    .line 4
    .line 5
    return-object v0
.end method

.method public static b()Lrwm;
    .locals 1

    .line 1
    sget-object v0, Lrvw;->a:Lrvw;

    .line 2
    .line 3
    iget-object v0, v0, Lrvw;->e:Lrwm;

    .line 4
    .line 5
    return-object v0
.end method

.method public static c()V
    .locals 1

    .line 1
    sget-object v0, Lrvw;->a:Lrvw;

    .line 2
    .line 3
    iget-object v0, v0, Lrvw;->d:Lrwh;

    .line 4
    .line 5
    return-void
.end method
