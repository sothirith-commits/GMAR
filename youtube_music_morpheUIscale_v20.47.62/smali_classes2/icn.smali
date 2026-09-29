.class final Licn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lico;


# instance fields
.field private final a:Liar;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Liar;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Licn;->a:Liar;

    .line 5
    .line 6
    iput-object p2, p0, Licn;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Liby;)Liar;
    .locals 2

    .line 1
    iget-object v0, p0, Licn;->a:Liar;

    .line 2
    .line 3
    invoke-virtual {v0}, Liar;->a()Liar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Licn;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Liar;->e(Ljava/lang/String;Liby;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
