.class public final synthetic Lazcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:Lazdb;


# direct methods
.method public synthetic constructor <init>(Lazdb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazcy;->a:Lazdb;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lazcy;->a:Lazdb;

    check-cast p1, Lazdb;

    invoke-static {p0, p1}, Lazdb;->j(Lazdb;Lazdb;)Lazdb;

    return-object p1
.end method
