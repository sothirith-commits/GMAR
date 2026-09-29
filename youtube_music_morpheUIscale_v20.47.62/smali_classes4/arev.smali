.class public final synthetic Larev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laixx;


# instance fields
.field public final synthetic a:Larex;


# direct methods
.method public synthetic constructor <init>(Larex;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larev;->a:Larex;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Laiyy;)V
    .locals 2

    .line 1
    sget-object v0, Larew;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Laiyy;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "Failed getting crash report id: "

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Larev;->a:Larex;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Larex;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
