.class public final synthetic Ladmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacff;


# instance fields
.field public final synthetic a:Ladmr;

.field public final synthetic b:Ladmf;


# direct methods
.method public synthetic constructor <init>(Ladmr;Ladmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladmi;->a:Ladmr;

    .line 5
    .line 6
    iput-object p2, p0, Ladmi;->b:Ladmf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladmi;->b:Ladmf;

    .line 2
    .line 3
    invoke-interface {v0}, Ladmf;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ladmi;->a:Ladmr;

    .line 7
    .line 8
    invoke-virtual {v0}, Ladmr;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
