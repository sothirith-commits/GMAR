.class final Laobz;
.super Laoca;
.source "PG"


# instance fields
.field final synthetic a:Laoca;

.field final synthetic b:Laoca;


# direct methods
.method public constructor <init>(Laoca;Laoca;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laobz;->a:Laoca;

    .line 2
    .line 3
    iput-object p1, p0, Laobz;->b:Laoca;

    .line 4
    .line 5
    invoke-direct {p0}, Laoca;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a([BLaojc;)[B
    .locals 2

    .line 1
    iget-object v0, p0, Laobz;->a:Laoca;

    .line 2
    .line 3
    iget-object v1, p0, Laobz;->b:Laoca;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2}, Laoca;->a([BLaojc;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1, p2}, Laoca;->a([BLaojc;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
