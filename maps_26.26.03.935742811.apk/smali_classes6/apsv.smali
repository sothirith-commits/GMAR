.class public final synthetic Lapsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lallf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lapsv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapsv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;Lallg;)V
    .locals 2

    iget v0, p0, Lapsv;->b:I

    iget-object p0, p0, Lapsv;->a:Ljava/lang/Object;

    const/16 v1, 0x4d2

    if-eqz v0, :cond_0

    check-cast p0, Lakxu;

    invoke-static {p0, p1, v1, p2}, Lakxu;->x(Lakxu;[Ljava/lang/String;ILallg;)V

    return-void

    :cond_0
    check-cast p0, Laptf;

    invoke-static {p0, p1, v1, p2}, Laptf;->I(Laptf;[Ljava/lang/String;ILallg;)V

    return-void
.end method
