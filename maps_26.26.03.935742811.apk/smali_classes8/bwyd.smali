.class public final synthetic Lbwyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwyb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbwyd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbwyf;)V
    .locals 0

    iget p0, p0, Lbwyd;->a:I

    if-eqz p0, :cond_0

    sget-object p0, Lbwyf;->g:Lcugn;

    invoke-virtual {p1}, Lbwyf;->b()V

    return-void

    :cond_0
    sget-object p0, Lbwyf;->g:Lcugn;

    iget-boolean p0, p1, Lbwyf;->e:Z

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lbwyf;->e()V

    :cond_1
    return-void
.end method
