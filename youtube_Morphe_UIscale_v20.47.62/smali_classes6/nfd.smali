.class public final Lnfd;
.super Lnfe;
.source "PG"


# instance fields
.field private aO:Ljava/lang/String;

.field public ah:Lipf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnfe;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ah()V
    .locals 2

    .line 1
    invoke-super {p0}, Lnfe;->ah()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnfd;->ah:Lipf;

    .line 5
    .line 6
    iget-object v1, p0, Lnfd;->aO:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lipf;->K(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final aj()V
    .locals 1

    .line 1
    invoke-super {p0}, Lnfe;->aj()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnfd;->ah:Lipf;

    .line 5
    .line 6
    invoke-virtual {v0}, Lipf;->J()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lnfd;->aO:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
