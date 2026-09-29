.class public final Lauxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laibi;


# instance fields
.field private final a:Lcgli;

.field private final b:Lajch;


# direct methods
.method public constructor <init>(Lcgli;Lajch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauxu;->a:Lcgli;

    .line 5
    .line 6
    iput-object p2, p0, Lauxu;->b:Lajch;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 3

    .line 1
    sget v0, Lajcr;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lauxu;->b:Lajch;

    .line 4
    .line 5
    const v1, 0x400600f9

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lajch;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x4

    .line 13
    const/4 v2, 0x0

    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    const-string v0, "tier_type"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Lbond;->a(I)Lbond;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lauxu;->a:Lcgli;

    .line 34
    .line 35
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lauxn;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lauxn;->d(Lbond;)V

    .line 42
    .line 43
    .line 44
    return v2
.end method
