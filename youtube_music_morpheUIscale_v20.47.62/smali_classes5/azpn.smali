.class public final synthetic Lazpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchza;


# instance fields
.field public final synthetic a:Laywb;


# direct methods
.method public synthetic constructor <init>(Laywb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazpn;->a:Laywb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Laxrh;

    .line 2
    .line 3
    iget-object p1, p1, Laxrh;->b:Lbaqf;

    .line 4
    .line 5
    invoke-interface {p1}, Lbaqf;->m()Laywb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lazpn;->a:Laywb;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
