.class public final synthetic Lavim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lavin;

.field public final synthetic b:Lavit;

.field public final synthetic c:Lcnel;


# direct methods
.method public synthetic constructor <init>(Lavin;Lavit;Lcnel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavim;->a:Lavin;

    iput-object p2, p0, Lavim;->b:Lavit;

    iput-object p3, p0, Lavim;->c:Lcnel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lavim;->a:Lavin;

    iget-object v1, p0, Lavim;->b:Lavit;

    iget-object p0, p0, Lavim;->c:Lcnel;

    invoke-static {v0, v1, p0}, Lavin;->i(Lavin;Lavit;Lcnel;)V

    return-void
.end method
