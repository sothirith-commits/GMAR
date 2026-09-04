.class public final synthetic Lalxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalws;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lalxk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalxk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lalxk;->b:I

    if-eqz v0, :cond_1

    iget-object p0, p0, Lalxk;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p0, Lasix;

    iget-object p0, p0, Lasix;->a:Lasiw;

    invoke-virtual {p0}, Lalwl;->w()Lbnxa;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Lalwn;

    invoke-virtual {p0}, Lalwn;->d()Lalwl;

    move-result-object p0

    invoke-virtual {p0}, Lalwl;->w()Lbnxa;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lalxk;->a:Ljava/lang/Object;

    check-cast p0, Lalxm;

    invoke-virtual {p0}, Lalxm;->a()Lbnxa;

    move-result-object p0

    return-object p0
.end method
