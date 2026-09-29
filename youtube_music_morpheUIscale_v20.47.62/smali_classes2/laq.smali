.class public final synthetic Llaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigj;


# instance fields
.field public final synthetic a:Llau;

.field public final synthetic b:Lbtpk;


# direct methods
.method public synthetic constructor <init>(Llau;Lbtpk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llaq;->a:Llau;

    .line 5
    .line 6
    iput-object p2, p0, Llaq;->b:Lbtpk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llaq;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Llaq;->a:Llau;

    .line 2
    .line 3
    iget-object v0, p0, Llaq;->b:Lbtpk;

    .line 4
    .line 5
    sget-object v1, Lbhti;->a:Lbhti;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Llau;->e(Lbtpk;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
