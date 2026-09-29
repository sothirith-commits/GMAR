.class public final Laudi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laioq;

.field private final b:Lauhd;


# direct methods
.method public constructor <init>(Laioq;Lauhd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laudi;->a:Laioq;

    .line 5
    .line 6
    iput-object p2, p0, Laudi;->b:Lauhd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbhhx;Lbhhx;)Laudo;
    .locals 3

    .line 1
    new-instance v0, Laudo;

    .line 2
    .line 3
    iget-object v1, p0, Laudi;->a:Laioq;

    .line 4
    .line 5
    iget-object v2, p0, Laudi;->b:Lauhd;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1, p2}, Laudo;-><init>(Laioq;Lauhd;Lbhhx;Lbhhx;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
