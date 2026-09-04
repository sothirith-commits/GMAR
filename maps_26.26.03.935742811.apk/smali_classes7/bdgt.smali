.class public final Lbdgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblvt;


# instance fields
.field final synthetic a:Lbdgu;


# direct methods
.method public constructor <init>(Lbdgu;)V
    .locals 0

    iput-object p1, p0, Lbdgt;->a:Lbdgu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbdgt;->a:Lbdgu;

    invoke-static {p0}, Lbdgu;->d(Lbdgu;)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method
