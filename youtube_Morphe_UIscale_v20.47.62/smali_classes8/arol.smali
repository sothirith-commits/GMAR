.class final Larol;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Laqaz;

.field static final b:Laqaz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Laron;

    .line 2
    .line 3
    const-string v1, "map"

    .line 4
    .line 5
    invoke-static {v0, v1}, Laqzk;->az(Ljava/lang/Class;Ljava/lang/String;)Laqaz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Larol;->a:Laqaz;

    .line 10
    .line 11
    const-class v0, Laron;

    .line 12
    .line 13
    const-string v1, "size"

    .line 14
    .line 15
    invoke-static {v0, v1}, Laqzk;->az(Ljava/lang/Class;Ljava/lang/String;)Laqaz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Larol;->b:Laqaz;

    .line 20
    .line 21
    return-void
.end method
