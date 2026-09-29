.class public final synthetic Lbepg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lazhj;


# direct methods
.method public synthetic constructor <init>(Lazhj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbepg;->a:Lazhj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    const-string p1, "Error reading primary button status from entity store"

    .line 4
    .line 5
    invoke-static {p1}, Lajnc;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbepg;->a:Lazhj;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lazhj;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
