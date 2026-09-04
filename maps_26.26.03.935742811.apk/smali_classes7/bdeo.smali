.class public final Lbdeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Logu;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lasxm;I)V
    .locals 0

    iput p2, p0, Lbdeo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdeo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbdes;I)V
    .locals 0

    iput p2, p0, Lbdeo;->b:I

    iput-object p1, p0, Lbdeo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget v0, p0, Lbdeo;->b:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbdeo;->a:Ljava/lang/Object;

    check-cast p0, Lasxm;

    invoke-static {p0, p1}, Lasxm;->k(Lasxm;Z)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lbdeo;->a:Ljava/lang/Object;

    check-cast p0, Lbdes;

    iget-object p0, p0, Lbdes;->d:Lbder;

    invoke-interface {p0}, Lbder;->a()V

    :cond_1
    return-void
.end method
