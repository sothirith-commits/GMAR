.class public final Lbdez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdfn;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbdem;I)V
    .locals 0

    iput p2, p0, Lbdez;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdez;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbdfa;I)V
    .locals 0

    iput p2, p0, Lbdez;->b:I

    iput-object p1, p0, Lbdez;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lbdez;->b:I

    iget-object p0, p0, Lbdez;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p0, Lbdem;

    invoke-virtual {p0}, Lbdem;->g()V

    return-void

    :cond_0
    check-cast p0, Lbdfa;

    invoke-virtual {p0}, Lbdfa;->t()V

    return-void
.end method
