.class final Lcvwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvxc;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcvwy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcvxh;)V
    .locals 0

    iget p0, p0, Lcvwy;->a:I

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcvxh;->a:Lcvri;

    invoke-interface {p0}, Lcvri;->d()V

    return-void

    :cond_0
    iget-object p0, p1, Lcvxh;->a:Lcvri;

    invoke-interface {p0}, Lcvri;->f()V

    return-void
.end method
