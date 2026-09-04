.class public final Lacfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyan;


# instance fields
.field final synthetic a:Lacfh;

.field final synthetic b:Lacfi;


# direct methods
.method public constructor <init>(Lacfh;Lacfi;)V
    .locals 0

    iput-object p1, p0, Lacfg;->a:Lacfh;

    iput-object p2, p0, Lacfg;->b:Lacfi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Lcybr;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lacfg;->a:Lacfh;

    iget-object p0, p0, Lacfg;->b:Lacfi;

    invoke-virtual {p1, p0}, Lacfh;->a(Lacfi;)Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lcybr;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/os/Parcelable;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lacfg;->a:Lacfh;

    iget-object p0, p0, Lacfg;->b:Lacfi;

    invoke-virtual {p1, p0, p3}, Lacfh;->f(Lacfi;Landroid/os/Parcelable;)V

    return-void
.end method
