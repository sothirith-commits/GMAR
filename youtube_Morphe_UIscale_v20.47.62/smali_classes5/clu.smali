.class public final synthetic Lclu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcny;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lclu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lclu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcdh;)V
    .locals 2

    .line 1
    iget v0, p0, Lclu;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lclu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lacrd;

    .line 8
    .line 9
    iget-object v0, v1, Lacrd;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcnc;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcnc;->s(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {v1, p1}, Lcdk;->b(Lcdh;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
