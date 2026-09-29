.class public final synthetic Lafdq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafdr;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafdq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafdq;->a:Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lafdq;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lafdq;->a:Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, v1, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;->a:Laxqr;

    .line 10
    .line 11
    iget-object p1, p1, Laxqr;->i:Lavuk;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Lavuk;->a:Lavuk;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, v1, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;->a:Laxqr;

    .line 19
    .line 20
    iget-object p1, p1, Laxqr;->h:Lavuk;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lavuk;->a:Lavuk;

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;->b:Laffp;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;->l(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
