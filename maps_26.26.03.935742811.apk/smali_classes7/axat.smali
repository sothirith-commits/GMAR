.class public final synthetic Laxat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbelf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laxat;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxat;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Latch;)V
    .locals 2

    iget v0, p0, Laxat;->b:I

    if-eqz v0, :cond_1

    iget-object p0, p0, Laxat;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p0, Lbeyo;

    invoke-static {p0, p1}, Lbeyo;->p(Lbeyo;Latch;)V

    return-void

    :cond_0
    check-cast p0, Lawoh;

    invoke-static {p0, p1}, Lawoh;->K(Lawoh;Latch;)V

    return-void

    :cond_1
    iget-object p0, p0, Laxat;->a:Ljava/lang/Object;

    check-cast p0, Laxav;

    invoke-virtual {p0, p1}, Laxav;->s(Latch;)V

    return-void
.end method
