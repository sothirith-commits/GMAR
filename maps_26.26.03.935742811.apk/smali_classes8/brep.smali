.class public final synthetic Lbrep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrdt;


# instance fields
.field public final synthetic a:Lbreq;

.field public final synthetic b:Lbrad;

.field public final synthetic c:Lbqqd;


# direct methods
.method public synthetic constructor <init>(Lbreq;Lbrad;Lbqqd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrep;->a:Lbreq;

    iput-object p2, p0, Lbrep;->b:Lbrad;

    iput-object p3, p0, Lbrep;->c:Lbqqd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbrep;->a:Lbreq;

    iget-object v1, p0, Lbrep;->b:Lbrad;

    iget-object p0, p0, Lbrep;->c:Lbqqd;

    invoke-static {v0, v1, p0}, Lbreq;->x(Lbreq;Lbrad;Lbqqd;)V

    return-void
.end method
