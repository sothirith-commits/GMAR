.class public final synthetic Lbaat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbaat;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lbaat;->a:I

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/String;

    return-void

    :cond_0
    check-cast p1, Ljava/lang/String;

    return-void
.end method
