.class public final synthetic Laiqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfo;


# instance fields
.field public final synthetic a:Laiym;

.field public final synthetic b:Laiyy;


# direct methods
.method public synthetic constructor <init>(Laiym;Laiyy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiqw;->a:Laiym;

    .line 5
    .line 6
    iput-object p2, p0, Laiqw;->b:Laiyy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laiqw;->a:Laiym;

    .line 2
    .line 3
    iget-object v1, p0, Laiqw;->b:Laiyy;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laiym;->t(Laiyy;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcjbb;->a:Lcjbb;

    .line 9
    .line 10
    return-object v0
.end method
