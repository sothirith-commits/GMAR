.class public final synthetic Lrje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lrkg;


# direct methods
.method public synthetic constructor <init>(Lrkg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrje;->a:Lrkg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lpts;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lrje;->a:Lrkg;

    .line 7
    .line 8
    const-wide/16 v1, 0x1c2

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1, v2}, Lrkg;->w(Lpts;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
