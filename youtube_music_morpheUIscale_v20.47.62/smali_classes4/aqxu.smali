.class final Laqxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavik;


# instance fields
.field final synthetic a:Laqxv;


# direct methods
.method public constructor <init>(Laqxv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqxu;->a:Laqxv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Laqxu;->a:Laqxv;

    .line 2
    .line 3
    iget-object p1, p1, Laqxv;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "aqxu"

    .line 2
    .line 3
    return-object v0
.end method
