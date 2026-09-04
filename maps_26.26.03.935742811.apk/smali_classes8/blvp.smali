.class public final Lblvp;
.super Lfyd;
.source "PG"


# instance fields
.field final synthetic a:Lblvr;


# direct methods
.method public constructor <init>(Lblvr;)V
    .locals 0

    iput-object p1, p0, Lblvp;->a:Lblvr;

    invoke-direct {p0}, Lfyd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iget-object p0, p0, Lblvp;->a:Lblvr;

    sget-object p1, Lblvo;->c:Lblvo;

    invoke-virtual {p0, p1}, Lblvr;->d(Lblvo;)V

    return-void
.end method

.method public final b(Landroid/graphics/Typeface;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lblvp;->a:Lblvr;

    iput-object p1, p0, Lblvr;->k:Landroid/graphics/Typeface;

    sget-object p1, Lblvo;->c:Lblvo;

    invoke-virtual {p0, p1}, Lblvr;->d(Lblvo;)V

    return-void
.end method
