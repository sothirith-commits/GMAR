.class public final synthetic Lbaev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final synthetic a:Lbaew;


# direct methods
.method public synthetic constructor <init>(Lbaew;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaev;->a:Lbaew;

    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 3

    sget-object p1, Lclcb;->a:Lclcb;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    sget-object v0, Lcnmj;->a:Lcnmj;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcnmj;

    iget v2, v1, Lcnmj;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcnmj;->b:I

    iput p2, v1, Lcnmj;->c:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcnmj;

    iget v1, p2, Lcnmj;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p2, Lcnmj;->b:I

    iput p3, p2, Lcnmj;->d:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lclcb;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lcnmj;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lclcb;->d:Lcnmj;

    iget p3, p2, Lclcb;->c:I

    or-int/lit8 p3, p3, 0x1

    iput p3, p2, Lclcb;->c:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclcb;

    iget-object p0, p0, Lbaev;->a:Lbaew;

    iget-object p0, p0, Lbaew;->a:Lbadh;

    sget-object p2, Lclcb;->b:Lcqro;

    invoke-virtual {p0, p1, p2}, Lbadh;->c(Lcom/google/protobuf/MessageLite;Lcqra;)V

    return-void
.end method
