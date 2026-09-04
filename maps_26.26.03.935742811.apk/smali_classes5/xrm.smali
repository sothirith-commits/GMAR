.class public final Lxrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwrs;


# instance fields
.field private final a:Lajnx;


# direct methods
.method public constructor <init>(Lajnx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxrm;->a:Lajnx;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lxrm;->a:Lajnx;

    const v0, 0x7f1420cd

    invoke-virtual {p0, v0}, Lajnx;->d(I)Lajnu;

    move-result-object p0

    invoke-virtual {p0}, Lajnv;->i()V

    invoke-virtual {p0}, Lajnv;->r()V

    invoke-virtual {p0}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    return-object p0
.end method
