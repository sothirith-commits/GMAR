.class public final Lahzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Lajna;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "device_country"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lajna;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lajna;->a:Landroid/content/ContentResolver;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lajna;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, p0, v0}, Lvdx;->b(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
