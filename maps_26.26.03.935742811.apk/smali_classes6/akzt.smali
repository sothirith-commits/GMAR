.class public Lakzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakzr;


# instance fields
.field private final a:Lalki;

.field private final b:Lobc;


# direct methods
.method public constructor <init>(Lobc;Lalki;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakzt;->b:Lobc;

    iput-object p2, p0, Lakzt;->a:Lalki;

    return-void
.end method


# virtual methods
.method public a()Lalki;
    .locals 0

    iget-object p0, p0, Lakzt;->a:Lalki;

    return-object p0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lakzt;->b:Lobc;

    invoke-interface {p0}, Lobc;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
