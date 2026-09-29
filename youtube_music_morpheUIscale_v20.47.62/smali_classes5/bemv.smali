.class public final synthetic Lbemv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Lbenf;


# direct methods
.method public synthetic constructor <init>(Lbenf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbemv;->a:Lbenf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ladqm;

    .line 3
    .line 4
    const-class v1, Ljava/lang/Boolean;

    .line 5
    .line 6
    new-instance v2, Ladqm;

    .line 7
    .line 8
    const-string v3, "r2s_diff"

    .line 9
    .line 10
    invoke-direct {v2, v3, v1}, Ladqm;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    const-class v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    new-instance v2, Ladqm;

    .line 19
    .line 20
    const-string v3, "st_diff"

    .line 21
    .line 22
    invoke-direct {v2, v3, v1}, Ladqm;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    iget-object v1, p0, Lbemv;->a:Lbenf;

    .line 29
    .line 30
    iget-object v1, v1, Lbenf;->a:Ladqr;

    .line 31
    .line 32
    const-string v2, "/client_streamz/youtube/startup/shorts_first_eligibility_diff"

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Ladqr;->c(Ljava/lang/String;[Ladqm;)Ladqi;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ladqi;->c()V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
