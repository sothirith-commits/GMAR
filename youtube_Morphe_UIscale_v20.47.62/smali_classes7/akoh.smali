.class public final Lakoh;
.super Lakoi;
.source "PG"

# interfaces
.implements Labqw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lakoi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Labqs;
    .locals 2

    .line 1
    new-instance v0, Labqs;

    .line 2
    .line 3
    const v1, 0x7f140a24

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "offlineNoMedia"

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Labqs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
