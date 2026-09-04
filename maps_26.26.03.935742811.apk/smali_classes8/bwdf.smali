.class public final synthetic Lbwdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwcu;


# instance fields
.field public final synthetic a:Lcerg;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcerg;I)V
    .locals 0

    iput p2, p0, Lbwdf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwdf;->a:Lcerg;

    return-void
.end method


# virtual methods
.method public final a(Lbwhd;I)I
    .locals 1

    iget v0, p0, Lbwdf;->b:I

    iget-object p0, p0, Lbwdf;->a:Lcerg;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcerg;->a:Ljava/lang/Object;

    check-cast p0, Lbwdm;

    invoke-static {p0, p1, p2}, Lbwhm;->y(Lbwdm;Lbwhd;I)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcerg;->c:Ljava/lang/Object;

    check-cast p0, Lbwdm;

    invoke-static {p0, p1, p2}, Lbwhm;->y(Lbwdm;Lbwhd;I)I

    move-result p0

    return p0
.end method
