.class public final synthetic Lazim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lazip;


# direct methods
.method public synthetic constructor <init>(Lazip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazim;->a:Lazip;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Laxre;

    .line 2
    .line 3
    iget-object p1, p1, Laxre;->b:Laokw;

    .line 4
    .line 5
    iget-object v0, p0, Lazim;->a:Lazip;

    .line 6
    .line 7
    iget-object v1, v0, Lazip;->b:Lazjh;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lazjh;->j(Laokw;)V

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p1, Laokw;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lazip;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
