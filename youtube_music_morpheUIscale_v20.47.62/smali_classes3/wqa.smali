.class public final synthetic Lwqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lymq;


# instance fields
.field public final synthetic a:Lyjo;


# direct methods
.method public synthetic constructor <init>(Lyjo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwqa;->a:Lyjo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lwce;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;->create()Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lwqa;->a:Lyjo;

    .line 11
    .line 12
    sget-object v1, Lcdhj;->u:Lcdhj;

    .line 13
    .line 14
    sget-object v2, Lyhf;->K:Lyhf;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v4, "Failed to create DirectUpdateDataRelay"

    .line 20
    .line 21
    invoke-interface {v0, v1, v2, v4, v3}, Lyjo;->b(Lcdhj;Lyhf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lwqb;

    .line 25
    .line 26
    invoke-direct {v0}, Lwqb;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v0
.end method
