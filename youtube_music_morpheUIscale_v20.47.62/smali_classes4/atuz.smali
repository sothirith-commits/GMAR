.class public final Latuz;
.super Lauko;
.source "PG"

# interfaces
.implements Lauog;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcfe;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lauko;-><init>(Lcfe;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Latuz;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const-string p1, "staleconfig"

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    const-string p1, "manifest.unparseable"

    .line 8
    .line 9
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latuz;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
