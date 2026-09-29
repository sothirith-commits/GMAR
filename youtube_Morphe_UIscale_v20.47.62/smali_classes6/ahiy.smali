.class public final Lahiy;
.super Laftn;
.source "PG"


# instance fields
.field private final a:Lazbv;


# direct methods
.method public constructor <init>(Lasrt;Lakci;Lazbv;)V
    .locals 2

    .line 1
    const-string v0, "resolve_location"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, p1, p2, v1}, Laftn;-><init>(Ljava/lang/String;Lasrt;Lakci;Z)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lahiy;->a:Lazbv;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final H()Latro;
    .locals 1

    .line 1
    iget-object v0, p0, Lahiy;->a:Lazbv;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic a()Lattg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahiy;->H()Latro;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final b()V
    .locals 0

    .line 1
    return-void
.end method
