.class public final synthetic Laxnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxof;


# instance fields
.field public final synthetic a:Laxnw;


# direct methods
.method public synthetic constructor <init>(Laxnw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxnv;->a:Laxnw;

    return-void
.end method


# virtual methods
.method public final a(Lcjeb;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laxnv;->a:Laxnw;

    invoke-interface {p0, p1}, Laxnw;->f(Lcjeb;)V

    return-void
.end method
