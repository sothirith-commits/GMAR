.class public final synthetic Ltyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luaa;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Luad;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object v0, Lcgqu;->a:Lcgqu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcgqu;->b()Lcgqv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcgqv;->m()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-int v0, v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
